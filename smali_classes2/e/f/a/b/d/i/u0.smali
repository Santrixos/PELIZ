.class public final Le/f/a/b/d/i/u0;
.super Le/f/a/b/d/i/m4;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/z5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/d/i/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/d/i/m4<",
        "Le/f/a/b/d/i/u0;",
        "Le/f/a/b/d/i/u0$a;",
        ">;",
        "Le/f/a/b/d/i/z5;"
    }
.end annotation


# static fields
.field private static final zzd:Le/f/a/b/d/i/u0;

.field private static volatile zze:Le/f/a/b/d/i/g6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/g6<",
            "Le/f/a/b/d/i/u0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Le/f/a/b/d/i/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/t4<",
            "Le/f/a/b/d/i/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/d/i/u0;

    invoke-direct {v0}, Le/f/a/b/d/i/u0;-><init>()V

    sput-object v0, Le/f/a/b/d/i/u0;->zzd:Le/f/a/b/d/i/u0;

    const-class v1, Le/f/a/b/d/i/u0;

    invoke-static {v1, v0}, Le/f/a/b/d/i/m4;->a(Ljava/lang/Class;Le/f/a/b/d/i/m4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/a/b/d/i/m4;-><init>()V

    invoke-static {}, Le/f/a/b/d/i/m4;->n()Le/f/a/b/d/i/t4;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/i/u0;->zzc:Le/f/a/b/d/i/t4;

    return-void
.end method

.method static synthetic a(Le/f/a/b/d/i/u0;Le/f/a/b/d/i/v0;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/b/d/i/u0;->a(Le/f/a/b/d/i/v0;)V

    return-void
.end method

.method private final a(Le/f/a/b/d/i/v0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    iget-object v0, p0, Le/f/a/b/d/i/u0;->zzc:Le/f/a/b/d/i/t4;

    invoke-interface {v0}, Le/f/a/b/d/i/t4;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/b/d/i/u0;->zzc:Le/f/a/b/d/i/t4;

    invoke-static {v0}, Le/f/a/b/d/i/m4;->a(Le/f/a/b/d/i/t4;)Le/f/a/b/d/i/t4;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/i/u0;->zzc:Le/f/a/b/d/i/t4;

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/u0;->zzc:Le/f/a/b/d/i/t4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static o()Le/f/a/b/d/i/u0$a;
    .locals 1

    sget-object v0, Le/f/a/b/d/i/u0;->zzd:Le/f/a/b/d/i/u0;

    invoke-virtual {v0}, Le/f/a/b/d/i/m4;->i()Le/f/a/b/d/i/m4$b;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/u0$a;

    return-object v0
.end method

.method static synthetic p()Le/f/a/b/d/i/u0;
    .locals 1

    sget-object v0, Le/f/a/b/d/i/u0;->zzd:Le/f/a/b/d/i/u0;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Le/f/a/b/d/i/a1;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Le/f/a/b/d/i/u0;->zze:Le/f/a/b/d/i/g6;

    if-nez p1, :cond_1

    const-class p2, Le/f/a/b/d/i/u0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le/f/a/b/d/i/u0;->zze:Le/f/a/b/d/i/g6;

    if-nez p1, :cond_0

    new-instance p1, Le/f/a/b/d/i/m4$a;

    sget-object p3, Le/f/a/b/d/i/u0;->zzd:Le/f/a/b/d/i/u0;

    invoke-direct {p1, p3}, Le/f/a/b/d/i/m4$a;-><init>(Le/f/a/b/d/i/m4;)V

    sput-object p1, Le/f/a/b/d/i/u0;->zze:Le/f/a/b/d/i/g6;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Le/f/a/b/d/i/u0;->zzd:Le/f/a/b/d/i/u0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-class p2, Le/f/a/b/d/i/v0;

    aput-object p2, p1, p3

    nop

    sget-object p2, Le/f/a/b/d/i/u0;->zzd:Le/f/a/b/d/i/u0;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Le/f/a/b/d/i/m4;->a(Le/f/a/b/d/i/x5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le/f/a/b/d/i/u0$a;

    invoke-direct {p1, p2}, Le/f/a/b/d/i/u0$a;-><init>(Le/f/a/b/d/i/a1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le/f/a/b/d/i/u0;

    invoke-direct {p1}, Le/f/a/b/d/i/u0;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Le/f/a/b/d/i/v0;
    .locals 1

    iget-object p1, p0, Le/f/a/b/d/i/u0;->zzc:Le/f/a/b/d/i/t4;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/i/v0;

    return-object p1
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/a/b/d/i/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/u0;->zzc:Le/f/a/b/d/i/t4;

    return-object v0
.end method
