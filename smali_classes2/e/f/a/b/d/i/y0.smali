.class public final Le/f/a/b/d/i/y0;
.super Le/f/a/b/d/i/m4;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/z5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/d/i/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/d/i/m4<",
        "Le/f/a/b/d/i/y0;",
        "Le/f/a/b/d/i/y0$a;",
        ">;",
        "Le/f/a/b/d/i/z5;"
    }
.end annotation


# static fields
.field private static final zzf:Le/f/a/b/d/i/y0;

.field private static volatile zzg:Le/f/a/b/d/i/g6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/g6<",
            "Le/f/a/b/d/i/y0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Le/f/a/b/d/i/u4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/d/i/y0;

    invoke-direct {v0}, Le/f/a/b/d/i/y0;-><init>()V

    sput-object v0, Le/f/a/b/d/i/y0;->zzf:Le/f/a/b/d/i/y0;

    const-class v1, Le/f/a/b/d/i/y0;

    invoke-static {v1, v0}, Le/f/a/b/d/i/m4;->a(Ljava/lang/Class;Le/f/a/b/d/i/m4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/a/b/d/i/m4;-><init>()V

    invoke-static {}, Le/f/a/b/d/i/m4;->l()Le/f/a/b/d/i/u4;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/i/y0;->zze:Le/f/a/b/d/i/u4;

    return-void
.end method

.method private final a(J)V
    .locals 1

    invoke-direct {p0}, Le/f/a/b/d/i/y0;->t()V

    iget-object v0, p0, Le/f/a/b/d/i/y0;->zze:Le/f/a/b/d/i/u4;

    invoke-interface {v0, p1, p2}, Le/f/a/b/d/i/u4;->e(J)V

    return-void
.end method

.method static synthetic a(Le/f/a/b/d/i/y0;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/i/y0;->u()V

    return-void
.end method

.method static synthetic a(Le/f/a/b/d/i/y0;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/b/d/i/y0;->c(I)V

    return-void
.end method

.method static synthetic a(Le/f/a/b/d/i/y0;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/a/b/d/i/y0;->a(J)V

    return-void
.end method

.method static synthetic a(Le/f/a/b/d/i/y0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/b/d/i/y0;->a(Ljava/lang/Iterable;)V

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

    invoke-direct {p0}, Le/f/a/b/d/i/y0;->t()V

    iget-object v0, p0, Le/f/a/b/d/i/y0;->zze:Le/f/a/b/d/i/u4;

    invoke-static {p1, v0}, Le/f/a/b/d/i/v2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    iget v0, p0, Le/f/a/b/d/i/y0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/f/a/b/d/i/y0;->zzc:I

    iput p1, p0, Le/f/a/b/d/i/y0;->zzd:I

    return-void
.end method

.method public static r()Le/f/a/b/d/i/y0$a;
    .locals 1

    sget-object v0, Le/f/a/b/d/i/y0;->zzf:Le/f/a/b/d/i/y0;

    invoke-virtual {v0}, Le/f/a/b/d/i/m4;->i()Le/f/a/b/d/i/m4$b;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/y0$a;

    return-object v0
.end method

.method static synthetic s()Le/f/a/b/d/i/y0;
    .locals 1

    sget-object v0, Le/f/a/b/d/i/y0;->zzf:Le/f/a/b/d/i/y0;

    return-object v0
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/y0;->zze:Le/f/a/b/d/i/u4;

    invoke-interface {v0}, Le/f/a/b/d/i/t4;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/b/d/i/y0;->zze:Le/f/a/b/d/i/u4;

    invoke-static {v0}, Le/f/a/b/d/i/m4;->a(Le/f/a/b/d/i/u4;)Le/f/a/b/d/i/u4;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/i/y0;->zze:Le/f/a/b/d/i/u4;

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 1

    invoke-static {}, Le/f/a/b/d/i/m4;->l()Le/f/a/b/d/i/u4;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/i/y0;->zze:Le/f/a/b/d/i/u4;

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
    sget-object p1, Le/f/a/b/d/i/y0;->zzg:Le/f/a/b/d/i/g6;

    if-nez p1, :cond_1

    const-class p2, Le/f/a/b/d/i/y0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le/f/a/b/d/i/y0;->zzg:Le/f/a/b/d/i/g6;

    if-nez p1, :cond_0

    new-instance p1, Le/f/a/b/d/i/m4$a;

    sget-object p3, Le/f/a/b/d/i/y0;->zzf:Le/f/a/b/d/i/y0;

    invoke-direct {p1, p3}, Le/f/a/b/d/i/m4$a;-><init>(Le/f/a/b/d/i/m4;)V

    sput-object p1, Le/f/a/b/d/i/y0;->zzg:Le/f/a/b/d/i/g6;

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
    sget-object p1, Le/f/a/b/d/i/y0;->zzf:Le/f/a/b/d/i/y0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    nop

    sget-object p2, Le/f/a/b/d/i/y0;->zzf:Le/f/a/b/d/i/y0;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0014"

    invoke-static {p2, p3, p1}, Le/f/a/b/d/i/m4;->a(Le/f/a/b/d/i/x5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le/f/a/b/d/i/y0$a;

    invoke-direct {p1, p2}, Le/f/a/b/d/i/y0$a;-><init>(Le/f/a/b/d/i/a1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le/f/a/b/d/i/y0;

    invoke-direct {p1}, Le/f/a/b/d/i/y0;-><init>()V

    return-object p1

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

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/i/y0;->zze:Le/f/a/b/d/i/u4;

    invoke-interface {v0, p1}, Le/f/a/b/d/i/u4;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Le/f/a/b/d/i/y0;->zzd:I

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

    iget-object v0, p0, Le/f/a/b/d/i/y0;->zze:Le/f/a/b/d/i/u4;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/y0;->zze:Le/f/a/b/d/i/u4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 2

    iget v0, p0, Le/f/a/b/d/i/y0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
