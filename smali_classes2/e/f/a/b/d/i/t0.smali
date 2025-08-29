.class public final Le/f/a/b/d/i/t0;
.super Le/f/a/b/d/i/m4;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/z5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/d/i/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/d/i/m4<",
        "Le/f/a/b/d/i/t0;",
        "Le/f/a/b/d/i/t0$a;",
        ">;",
        "Le/f/a/b/d/i/z5;"
    }
.end annotation


# static fields
.field private static final zzj:Le/f/a/b/d/i/t0;

.field private static volatile zzk:Le/f/a/b/d/i/g6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/g6<",
            "Le/f/a/b/d/i/t0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:F

.field private zzh:D

.field private zzi:Le/f/a/b/d/i/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/t4<",
            "Le/f/a/b/d/i/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/d/i/t0;

    invoke-direct {v0}, Le/f/a/b/d/i/t0;-><init>()V

    sput-object v0, Le/f/a/b/d/i/t0;->zzj:Le/f/a/b/d/i/t0;

    const-class v1, Le/f/a/b/d/i/t0;

    invoke-static {v1, v0}, Le/f/a/b/d/i/m4;->a(Ljava/lang/Class;Le/f/a/b/d/i/m4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/a/b/d/i/m4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le/f/a/b/d/i/t0;->zzd:Ljava/lang/String;

    iput-object v0, p0, Le/f/a/b/d/i/t0;->zze:Ljava/lang/String;

    invoke-static {}, Le/f/a/b/d/i/m4;->n()Le/f/a/b/d/i/t4;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/i/t0;->zzi:Le/f/a/b/d/i/t4;

    return-void
.end method

.method private final a(D)V
    .locals 1

    iget v0, p0, Le/f/a/b/d/i/t0;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Le/f/a/b/d/i/t0;->zzc:I

    iput-wide p1, p0, Le/f/a/b/d/i/t0;->zzh:D

    return-void
.end method

.method private final a(J)V
    .locals 1

    iget v0, p0, Le/f/a/b/d/i/t0;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Le/f/a/b/d/i/t0;->zzc:I

    iput-wide p1, p0, Le/f/a/b/d/i/t0;->zzf:J

    return-void
.end method

.method static synthetic a(Le/f/a/b/d/i/t0;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/i/t0;->w()V

    return-void
.end method

.method static synthetic a(Le/f/a/b/d/i/t0;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/a/b/d/i/t0;->a(D)V

    return-void
.end method

.method static synthetic a(Le/f/a/b/d/i/t0;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/a/b/d/i/t0;->a(J)V

    return-void
.end method

.method static synthetic a(Le/f/a/b/d/i/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/b/d/i/t0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Le/f/a/b/d/i/t0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/f/a/b/d/i/t0;->zzc:I

    iput-object p1, p0, Le/f/a/b/d/i/t0;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Le/f/a/b/d/i/t0;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/i/t0;->x()V

    return-void
.end method

.method static synthetic b(Le/f/a/b/d/i/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/b/d/i/t0;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Le/f/a/b/d/i/t0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Le/f/a/b/d/i/t0;->zzc:I

    iput-object p1, p0, Le/f/a/b/d/i/t0;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Le/f/a/b/d/i/t0;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/i/t0;->y()V

    return-void
.end method

.method public static u()Le/f/a/b/d/i/t0$a;
    .locals 1

    sget-object v0, Le/f/a/b/d/i/t0;->zzj:Le/f/a/b/d/i/t0;

    invoke-virtual {v0}, Le/f/a/b/d/i/m4;->i()Le/f/a/b/d/i/m4$b;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/t0$a;

    return-object v0
.end method

.method static synthetic v()Le/f/a/b/d/i/t0;
    .locals 1

    sget-object v0, Le/f/a/b/d/i/t0;->zzj:Le/f/a/b/d/i/t0;

    return-object v0
.end method

.method private final w()V
    .locals 1

    iget v0, p0, Le/f/a/b/d/i/t0;->zzc:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Le/f/a/b/d/i/t0;->zzc:I

    nop

    sget-object v0, Le/f/a/b/d/i/t0;->zzj:Le/f/a/b/d/i/t0;

    iget-object v0, v0, Le/f/a/b/d/i/t0;->zze:Ljava/lang/String;

    iput-object v0, p0, Le/f/a/b/d/i/t0;->zze:Ljava/lang/String;

    return-void
.end method

.method private final x()V
    .locals 2

    iget v0, p0, Le/f/a/b/d/i/t0;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Le/f/a/b/d/i/t0;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/f/a/b/d/i/t0;->zzf:J

    return-void
.end method

.method private final y()V
    .locals 2

    iget v0, p0, Le/f/a/b/d/i/t0;->zzc:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Le/f/a/b/d/i/t0;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/f/a/b/d/i/t0;->zzh:D

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Le/f/a/b/d/i/t0;

    sget-object p3, Le/f/a/b/d/i/a1;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Le/f/a/b/d/i/t0;->zzk:Le/f/a/b/d/i/g6;

    if-nez p1, :cond_1

    monitor-enter p2

    :try_start_0
    sget-object p1, Le/f/a/b/d/i/t0;->zzk:Le/f/a/b/d/i/g6;

    if-nez p1, :cond_0

    new-instance p1, Le/f/a/b/d/i/m4$a;

    sget-object p3, Le/f/a/b/d/i/t0;->zzj:Le/f/a/b/d/i/t0;

    invoke-direct {p1, p3}, Le/f/a/b/d/i/m4$a;-><init>(Le/f/a/b/d/i/m4;)V

    sput-object p1, Le/f/a/b/d/i/t0;->zzk:Le/f/a/b/d/i/g6;

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
    sget-object p1, Le/f/a/b/d/i/t0;->zzj:Le/f/a/b/d/i/t0;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzc"

    aput-object v1, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    nop

    sget-object p2, Le/f/a/b/d/i/t0;->zzj:Le/f/a/b/d/i/t0;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0001\u0003\u0005\u0000\u0004\u0006\u001b"

    invoke-static {p2, p3, p1}, Le/f/a/b/d/i/m4;->a(Le/f/a/b/d/i/x5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le/f/a/b/d/i/t0$a;

    invoke-direct {p1, p3}, Le/f/a/b/d/i/t0$a;-><init>(Le/f/a/b/d/i/a1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le/f/a/b/d/i/t0;

    invoke-direct {p1}, Le/f/a/b/d/i/t0;-><init>()V

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

.method public final o()Z
    .locals 1

    iget v0, p0, Le/f/a/b/d/i/t0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/t0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Le/f/a/b/d/i/t0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Le/f/a/b/d/i/t0;->zzf:J

    return-wide v0
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Le/f/a/b/d/i/t0;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()D
    .locals 2

    iget-wide v0, p0, Le/f/a/b/d/i/t0;->zzh:D

    return-wide v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/t0;->zzd:Ljava/lang/String;

    return-object v0
.end method
