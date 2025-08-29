.class public final Le/f/a/b/d/i/x0;
.super Le/f/a/b/d/i/m4;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/z5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/d/i/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/d/i/m4<",
        "Le/f/a/b/d/i/x0;",
        "Le/f/a/b/d/i/x0$a;",
        ">;",
        "Le/f/a/b/d/i/z5;"
    }
.end annotation


# static fields
.field private static final zzg:Le/f/a/b/d/i/x0;

.field private static volatile zzh:Le/f/a/b/d/i/g6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/g6<",
            "Le/f/a/b/d/i/x0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Le/f/a/b/d/i/u4;

.field private zzd:Le/f/a/b/d/i/u4;

.field private zze:Le/f/a/b/d/i/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/t4<",
            "Le/f/a/b/d/i/q0;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Le/f/a/b/d/i/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/t4<",
            "Le/f/a/b/d/i/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/d/i/x0;

    invoke-direct {v0}, Le/f/a/b/d/i/x0;-><init>()V

    sput-object v0, Le/f/a/b/d/i/x0;->zzg:Le/f/a/b/d/i/x0;

    const-class v1, Le/f/a/b/d/i/x0;

    invoke-static {v1, v0}, Le/f/a/b/d/i/m4;->a(Ljava/lang/Class;Le/f/a/b/d/i/m4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/a/b/d/i/m4;-><init>()V

    invoke-static {}, Le/f/a/b/d/i/m4;->l()Le/f/a/b/d/i/u4;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/i/x0;->zzc:Le/f/a/b/d/i/u4;

    invoke-static {}, Le/f/a/b/d/i/m4;->l()Le/f/a/b/d/i/u4;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/i/x0;->zzd:Le/f/a/b/d/i/u4;

    invoke-static {}, Le/f/a/b/d/i/m4;->n()Le/f/a/b/d/i/t4;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/i/x0;->zze:Le/f/a/b/d/i/t4;

    invoke-static {}, Le/f/a/b/d/i/m4;->n()Le/f/a/b/d/i/t4;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/i/x0;->zzf:Le/f/a/b/d/i/t4;

    return-void
.end method

.method private final A()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/x0;->zze:Le/f/a/b/d/i/t4;

    invoke-interface {v0}, Le/f/a/b/d/i/t4;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/b/d/i/x0;->zze:Le/f/a/b/d/i/t4;

    invoke-static {v0}, Le/f/a/b/d/i/m4;->a(Le/f/a/b/d/i/t4;)Le/f/a/b/d/i/t4;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/i/x0;->zze:Le/f/a/b/d/i/t4;

    :cond_0
    return-void
.end method

.method private final B()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/x0;->zzf:Le/f/a/b/d/i/t4;

    invoke-interface {v0}, Le/f/a/b/d/i/t4;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/b/d/i/x0;->zzf:Le/f/a/b/d/i/t4;

    invoke-static {v0}, Le/f/a/b/d/i/m4;->a(Le/f/a/b/d/i/t4;)Le/f/a/b/d/i/t4;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/i/x0;->zzf:Le/f/a/b/d/i/t4;

    :cond_0
    return-void
.end method

.method static synthetic a(Le/f/a/b/d/i/x0;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/i/x0;->y()V

    return-void
.end method

.method static synthetic a(Le/f/a/b/d/i/x0;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/b/d/i/x0;->d(I)V

    return-void
.end method

.method static synthetic a(Le/f/a/b/d/i/x0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/b/d/i/x0;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    nop

    iget-object v0, p0, Le/f/a/b/d/i/x0;->zzc:Le/f/a/b/d/i/u4;

    invoke-interface {v0}, Le/f/a/b/d/i/t4;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/b/d/i/x0;->zzc:Le/f/a/b/d/i/u4;

    invoke-static {v0}, Le/f/a/b/d/i/m4;->a(Le/f/a/b/d/i/u4;)Le/f/a/b/d/i/u4;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/i/x0;->zzc:Le/f/a/b/d/i/u4;

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/x0;->zzc:Le/f/a/b/d/i/u4;

    invoke-static {p1, v0}, Le/f/a/b/d/i/v2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Le/f/a/b/d/i/x0;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/i/x0;->z()V

    return-void
.end method

.method static synthetic b(Le/f/a/b/d/i/x0;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/b/d/i/x0;->e(I)V

    return-void
.end method

.method static synthetic b(Le/f/a/b/d/i/x0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/b/d/i/x0;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    nop

    iget-object v0, p0, Le/f/a/b/d/i/x0;->zzd:Le/f/a/b/d/i/u4;

    invoke-interface {v0}, Le/f/a/b/d/i/t4;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/b/d/i/x0;->zzd:Le/f/a/b/d/i/u4;

    invoke-static {v0}, Le/f/a/b/d/i/m4;->a(Le/f/a/b/d/i/u4;)Le/f/a/b/d/i/u4;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/i/x0;->zzd:Le/f/a/b/d/i/u4;

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/x0;->zzd:Le/f/a/b/d/i/u4;

    invoke-static {p1, v0}, Le/f/a/b/d/i/v2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Le/f/a/b/d/i/x0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/b/d/i/x0;->c(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final c(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/f/a/b/d/i/q0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/i/x0;->A()V

    iget-object v0, p0, Le/f/a/b/d/i/x0;->zze:Le/f/a/b/d/i/t4;

    invoke-static {p1, v0}, Le/f/a/b/d/i/v2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final d(I)V
    .locals 1

    invoke-direct {p0}, Le/f/a/b/d/i/x0;->A()V

    iget-object v0, p0, Le/f/a/b/d/i/x0;->zze:Le/f/a/b/d/i/t4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Le/f/a/b/d/i/x0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/b/d/i/x0;->d(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final d(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/f/a/b/d/i/y0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/i/x0;->B()V

    iget-object v0, p0, Le/f/a/b/d/i/x0;->zzf:Le/f/a/b/d/i/t4;

    invoke-static {p1, v0}, Le/f/a/b/d/i/v2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final e(I)V
    .locals 1

    invoke-direct {p0}, Le/f/a/b/d/i/x0;->B()V

    iget-object v0, p0, Le/f/a/b/d/i/x0;->zzf:Le/f/a/b/d/i/t4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static v()Le/f/a/b/d/i/x0$a;
    .locals 1

    sget-object v0, Le/f/a/b/d/i/x0;->zzg:Le/f/a/b/d/i/x0;

    invoke-virtual {v0}, Le/f/a/b/d/i/m4;->i()Le/f/a/b/d/i/m4$b;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/x0$a;

    return-object v0
.end method

.method public static w()Le/f/a/b/d/i/x0;
    .locals 1

    sget-object v0, Le/f/a/b/d/i/x0;->zzg:Le/f/a/b/d/i/x0;

    return-object v0
.end method

.method static synthetic x()Le/f/a/b/d/i/x0;
    .locals 1

    sget-object v0, Le/f/a/b/d/i/x0;->zzg:Le/f/a/b/d/i/x0;

    return-object v0
.end method

.method private final y()V
    .locals 1

    invoke-static {}, Le/f/a/b/d/i/m4;->l()Le/f/a/b/d/i/u4;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/i/x0;->zzc:Le/f/a/b/d/i/u4;

    return-void
.end method

.method private final z()V
    .locals 1

    invoke-static {}, Le/f/a/b/d/i/m4;->l()Le/f/a/b/d/i/u4;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/i/x0;->zzd:Le/f/a/b/d/i/u4;

    return-void
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
    sget-object p1, Le/f/a/b/d/i/x0;->zzh:Le/f/a/b/d/i/g6;

    if-nez p1, :cond_1

    const-class p2, Le/f/a/b/d/i/x0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le/f/a/b/d/i/x0;->zzh:Le/f/a/b/d/i/g6;

    if-nez p1, :cond_0

    new-instance p1, Le/f/a/b/d/i/m4$a;

    sget-object p3, Le/f/a/b/d/i/x0;->zzg:Le/f/a/b/d/i/x0;

    invoke-direct {p1, p3}, Le/f/a/b/d/i/m4$a;-><init>(Le/f/a/b/d/i/m4;)V

    sput-object p1, Le/f/a/b/d/i/x0;->zzh:Le/f/a/b/d/i/g6;

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
    sget-object p1, Le/f/a/b/d/i/x0;->zzg:Le/f/a/b/d/i/x0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Le/f/a/b/d/i/q0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Le/f/a/b/d/i/y0;

    aput-object p3, p1, p2

    nop

    sget-object p2, Le/f/a/b/d/i/x0;->zzg:Le/f/a/b/d/i/x0;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Le/f/a/b/d/i/m4;->a(Le/f/a/b/d/i/x5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le/f/a/b/d/i/x0$a;

    invoke-direct {p1, p2}, Le/f/a/b/d/i/x0$a;-><init>(Le/f/a/b/d/i/a1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le/f/a/b/d/i/x0;

    invoke-direct {p1}, Le/f/a/b/d/i/x0;-><init>()V

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

.method public final b(I)Le/f/a/b/d/i/q0;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/x0;->zze:Le/f/a/b/d/i/t4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/i/q0;

    return-object p1
.end method

.method public final c(I)Le/f/a/b/d/i/y0;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/x0;->zzf:Le/f/a/b/d/i/t4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/i/y0;

    return-object p1
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/x0;->zzc:Le/f/a/b/d/i/u4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/x0;->zzd:Le/f/a/b/d/i/u4;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/x0;->zzd:Le/f/a/b/d/i/u4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/a/b/d/i/q0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/x0;->zze:Le/f/a/b/d/i/t4;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/x0;->zze:Le/f/a/b/d/i/t4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/a/b/d/i/y0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/x0;->zzf:Le/f/a/b/d/i/t4;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/x0;->zzf:Le/f/a/b/d/i/t4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/x0;->zzc:Le/f/a/b/d/i/u4;

    return-object v0
.end method
