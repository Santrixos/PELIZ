.class public abstract Ld/m/a/m;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# instance fields
.field private final b:Ld/m/a/i;

.field private c:Ld/m/a/o;

.field private d:Ld/m/a/d;


# direct methods
.method public constructor <init>(Ld/m/a/i;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/a/m;->c:Ld/m/a/o;

    iput-object v0, p0, Ld/m/a/m;->d:Ld/m/a/d;

    iput-object p1, p0, Ld/m/a/m;->b:Ld/m/a/i;

    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld/m/a/m;->c:Ld/m/a/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/a/m;->b:Ld/m/a/i;

    invoke-virtual {v0}, Ld/m/a/i;->a()Ld/m/a/o;

    move-result-object v0

    iput-object v0, p0, Ld/m/a/m;->c:Ld/m/a/o;

    :cond_0
    invoke-virtual {p0, p2}, Ld/m/a/m;->d(I)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Ld/m/a/m;->a(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/m/a/m;->b:Ld/m/a/i;

    invoke-virtual {v3, v2}, Ld/m/a/i;->a(Ljava/lang/String;)Ld/m/a/d;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Ld/m/a/m;->c:Ld/m/a/o;

    invoke-virtual {v4, v3}, Ld/m/a/o;->a(Ld/m/a/d;)Ld/m/a/o;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ld/m/a/m;->c(I)Ld/m/a/d;

    move-result-object v3

    iget-object v4, p0, Ld/m/a/m;->c:Ld/m/a/o;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    invoke-static {v6, v0, v1}, Ld/m/a/m;->a(IJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6}, Ld/m/a/o;->a(ILd/m/a/d;Ljava/lang/String;)Ld/m/a/o;

    :goto_0
    iget-object v4, p0, Ld/m/a/m;->d:Ld/m/a/d;

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ld/m/a/d;->h(Z)V

    invoke-virtual {v3, v4}, Ld/m/a/d;->i(Z)V

    :cond_2
    return-object v3
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Ld/m/a/m;->c:Ld/m/a/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/a/o;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/a/m;->c:Ld/m/a/o;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/m/a/m;->c:Ld/m/a/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/a/m;->b:Ld/m/a/i;

    invoke-virtual {v0}, Ld/m/a/i;->a()Ld/m/a/o;

    move-result-object v0

    iput-object v0, p0, Ld/m/a/m;->c:Ld/m/a/o;

    :cond_0
    iget-object v0, p0, Ld/m/a/m;->c:Ld/m/a/o;

    move-object v1, p3

    check-cast v1, Ld/m/a/d;

    invoke-virtual {v0, v1}, Ld/m/a/o;->b(Ld/m/a/d;)Ld/m/a/o;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    move-object v0, p2

    check-cast v0, Ld/m/a/d;

    invoke-virtual {v0}, Ld/m/a/d;->D()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewPager with adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " requires a view id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p3

    check-cast v0, Ld/m/a/d;

    iget-object v1, p0, Ld/m/a/m;->d:Ld/m/a/d;

    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/m/a/d;->h(Z)V

    iget-object v1, p0, Ld/m/a/m;->d:Ld/m/a/d;

    invoke-virtual {v1, v2}, Ld/m/a/d;->i(Z)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/m/a/d;->h(Z)V

    invoke-virtual {v0, v1}, Ld/m/a/d;->i(Z)V

    iput-object v0, p0, Ld/m/a/m;->d:Ld/m/a/d;

    :cond_1
    return-void
.end method

.method public abstract c(I)Ld/m/a/d;
.end method

.method public d(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
