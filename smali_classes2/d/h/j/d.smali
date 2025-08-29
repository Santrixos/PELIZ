.class public final Ld/h/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/j/d$f;,
        Ld/h/j/d$a;,
        Ld/h/j/d$b;,
        Ld/h/j/d$c;,
        Ld/h/j/d$e;,
        Ld/h/j/d$d;
    }
.end annotation


# static fields
.field public static final a:Ld/h/j/c;

.field public static final b:Ld/h/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/h/j/d$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/h/j/d$e;-><init>(Ld/h/j/d$c;Z)V

    new-instance v0, Ld/h/j/d$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/h/j/d$e;-><init>(Ld/h/j/d$c;Z)V

    new-instance v0, Ld/h/j/d$e;

    sget-object v1, Ld/h/j/d$b;->a:Ld/h/j/d$b;

    invoke-direct {v0, v1, v2}, Ld/h/j/d$e;-><init>(Ld/h/j/d$c;Z)V

    sput-object v0, Ld/h/j/d;->a:Ld/h/j/c;

    new-instance v0, Ld/h/j/d$e;

    sget-object v1, Ld/h/j/d$b;->a:Ld/h/j/d$b;

    invoke-direct {v0, v1, v3}, Ld/h/j/d$e;-><init>(Ld/h/j/d$c;Z)V

    sput-object v0, Ld/h/j/d;->b:Ld/h/j/c;

    new-instance v0, Ld/h/j/d$e;

    sget-object v1, Ld/h/j/d$a;->b:Ld/h/j/d$a;

    invoke-direct {v0, v1, v2}, Ld/h/j/d$e;-><init>(Ld/h/j/d$c;Z)V

    sget-object v0, Ld/h/j/d$f;->b:Ld/h/j/d$f;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
