.class public Lcom/link/cloud/view/preview/ToolFloatingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroidx/core/view/GestureDetectorCompat;

.field public b:Lxe/m;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View$OnClickListener;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/ToolFloatingView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/ToolFloatingView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/ToolFloatingView;->e()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/link/cloud/view/preview/ToolFloatingView;->g(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/link/cloud/view/preview/ToolFloatingView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/link/cloud/view/preview/ToolFloatingView;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/link/cloud/view/preview/ToolFloatingView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/ToolFloatingView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(Landroid/view/View;I)V
    .locals 3

    check-cast p0, Lcom/link/cloud/view/preview/ToolFloatingView;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/link/cloud/view/preview/ToolFloatingView;->setClampedPosition(FF)V

    invoke-virtual {p0}, Lcom/link/cloud/view/preview/ToolFloatingView;->savePosition()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string p1, "ToolFloatingView"

    .line 11
    .line 12
    const-string v0, "onDragEnd: side: %s "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lme/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method private setClampedPosition(FF)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :apply_position

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v1, :apply_position

    if-lez v2, :apply_position

    if-lez v3, :apply_position

    if-lez v4, :apply_position

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v5}, Lob/k;->b(Landroid/content/Context;F)F

    move-result v0

    int-to-float v1, v1

    int-to-float v3, v3

    sub-float/2addr v1, v3

    sub-float/2addr v1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    int-to-float v2, v2

    int-to-float v4, v4

    sub-float/2addr v2, v4

    sub-float/2addr v2, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :apply_position
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/link/cloud/view/preview/ToolFloatingView;->setVisibility(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "ToolFloatingView"

    .line 10
    .line 11
    const-string v2, "hide"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lme/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/ld/playstream/R$layout;->view_float_drag_tool_item:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    sget v0, Lcom/ld/playstream/R$id;->image:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/link/cloud/view/preview/ToolFloatingView;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v0, Lxe/m;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v2}, Lxe/m;-><init>(Landroid/content/Context;II)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/link/cloud/view/preview/ToolFloatingView;->b:Lxe/m;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/link/cloud/view/preview/ToolFloatingView;->c:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v1, Lmf/y2;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lmf/y2;-><init>(Lcom/link/cloud/view/preview/ToolFloatingView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/link/cloud/view/preview/ToolFloatingView;->b:Lxe/m;

    .line 49
    .line 50
    new-instance v1, Lmf/z2;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lmf/z2;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lxe/m;->h(Lxe/m$b;)V

    .line 57
    .line 58
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v2, Lcom/link/cloud/view/preview/ToolFloatingView$a;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/link/cloud/view/preview/ToolFloatingView$a;-><init>(Lcom/link/cloud/view/preview/ToolFloatingView;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/link/cloud/view/preview/ToolFloatingView;->a:Landroidx/core/view/GestureDetectorCompat;

    .line 73
    return-void
.end method

.method public final synthetic f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/link/cloud/view/preview/ToolFloatingView;->a:Landroidx/core/view/GestureDetectorCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/link/cloud/view/preview/ToolFloatingView;->b:Lxe/m;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, p2}, Lxe/m;->n(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/ToolFloatingView;->c:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/link/cloud/view/preview/ToolFloatingView;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v1, Lcom/ld/playstream/R$mipmap;->ic_float_view_tool:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/link/cloud/view/preview/ToolFloatingView;->setVisibility(I)V

    .line 19
    .line 20
    const-string v1, "show"

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "ToolFloatingView"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lme/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/link/cloud/view/preview/ToolFloatingView;->e:Z

    if-nez v0, :done

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/link/cloud/view/preview/ToolFloatingView;->e:Z

    const-string v0, "oslink_nav_call_button_v3_x"

    invoke-static {v0}, Lnb/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :save_initial

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnb/a;->e(Ljava/lang/String;F)F

    move-result v0

    const-string v2, "oslink_nav_call_button_v3_y"

    invoke-static {v2, v1}, Lnb/a;->e(Ljava/lang/String;F)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/link/cloud/view/preview/ToolFloatingView;->setClampedPosition(FF)V

    goto :done

    :save_initial
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/link/cloud/view/preview/ToolFloatingView;->setClampedPosition(FF)V

    invoke-virtual {p0}, Lcom/link/cloud/view/preview/ToolFloatingView;->savePosition()V

    :done
    return-void
.end method

.method public savePosition()V
    .locals 2

    const-string v0, "oslink_nav_call_button_v3_x"

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lnb/a;->o(Ljava/lang/String;F)V

    const-string v0, "oslink_nav_call_button_v3_y"

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lnb/a;->o(Ljava/lang/String;F)V

    return-void
.end method

.method public i(FF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/ToolFloatingView;->c:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/link/cloud/view/preview/ToolFloatingView;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v1, Lcom/ld/playstream/R$mipmap;->ic_float_view_tool:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/link/cloud/view/preview/ToolFloatingView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/link/cloud/view/preview/ToolFloatingView;->setClampedPosition(FF)V

    .line 25
    .line 26
    const-string p1, "show"

    .line 27
    .line 28
    new-array p2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "ToolFloatingView"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lme/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/link/cloud/view/preview/ToolFloatingView;->d:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "setVisibility: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "ToolFloatingView"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lme/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method
