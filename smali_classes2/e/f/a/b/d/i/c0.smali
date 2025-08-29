.class public final Le/f/a/b/d/i/c0;
.super Le/f/a/b/d/i/m4;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/z5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/d/i/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/d/i/m4<",
        "Le/f/a/b/d/i/c0;",
        "Le/f/a/b/d/i/c0$a;",
        ">;",
        "Le/f/a/b/d/i/z5;"
    }
.end annotation


# static fields
.field private static final zzh:Le/f/a/b/d/i/c0;

.field private static volatile zzi:Le/f/a/b/d/i/g6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/g6<",
            "Le/f/a/b/d/i/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Le/f/a/b/d/i/f0;

.field private zze:Le/f/a/b/d/i/d0;

.field private zzf:Z

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/d/i/c0;

    invoke-direct {v0}, Le/f/a/b/d/i/c0;-><init>()V

    sput-object v0, Le/f/a/b/d/i/c0;->zzh:Le/f/a/b/d/i/c0;

    const-class v1, Le/f/a/b/d/i/c0;

    invoke-static {v1, v0}, Le/f/a/b/d/i/m4;->a(Ljava/lang/Class;Le/f/a/b/d/i/m4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/a/b/d/i/m4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le/f/a/b/d/i/c0;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Le/f/a/b/d/i/c0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/b/d/i/c0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Le/f/a/b/d/i/c0;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Le/f/a/b/d/i/c0;->zzc:I

    iput-object p1, p0, Le/f/a/b/d/i/c0;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static u()Le/f/a/b/d/i/c0;
    .locals 1

    sget-object v0, Le/f/a/b/d/i/c0;->zzh:Le/f/a/b/d/i/c0;

    return-object v0
.end method

.method static synthetic v()Le/f/a/b/d/i/c0;
    .locals 1

    sget-object v0, Le/f/a/b/d/i/c0;->zzh:Le/f/a/b/d/i/c0;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Le/f/a/b/d/i/g0;->a:[I

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
    sget-object p1, Le/f/a/b/d/i/c0;->zzi:Le/f/a/b/d/i/g6;

    if-nez p1, :cond_1

    const-class p2, Le/f/a/b/d/i/c0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le/f/a/b/d/i/c0;->zzi:Le/f/a/b/d/i/g6;

    if-nez p1, :cond_0

    new-instance p1, Le/f/a/b/d/i/m4$a;

    sget-object p3, Le/f/a/b/d/i/c0;->zzh:Le/f/a/b/d/i/c0;

    invoke-direct {p1, p3}, Le/f/a/b/d/i/m4$a;-><init>(Le/f/a/b/d/i/m4;)V

    sput-object p1, Le/f/a/b/d/i/c0;->zzi:Le/f/a/b/d/i/g6;

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
    sget-object p1, Le/f/a/b/d/i/c0;->zzh:Le/f/a/b/d/i/c0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    nop

    sget-object p2, Le/f/a/b/d/i/c0;->zzh:Le/f/a/b/d/i/c0;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u0007\u0002\u0004\u0008\u0003"

    invoke-static {p2, p3, p1}, Le/f/a/b/d/i/m4;->a(Le/f/a/b/d/i/x5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le/f/a/b/d/i/c0$a;

    invoke-direct {p1, p2}, Le/f/a/b/d/i/c0$a;-><init>(Le/f/a/b/d/i/g0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le/f/a/b/d/i/c0;

    invoke-direct {p1}, Le/f/a/b/d/i/c0;-><init>()V

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

.method public final o()Le/f/a/b/d/i/f0;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/c0;->zzd:Le/f/a/b/d/i/f0;

    if-nez v0, :cond_0

    invoke-static {}, Le/f/a/b/d/i/f0;->v()Le/f/a/b/d/i/f0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Le/f/a/b/d/i/c0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Le/f/a/b/d/i/d0;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/c0;->zze:Le/f/a/b/d/i/d0;

    if-nez v0, :cond_0

    invoke-static {}, Le/f/a/b/d/i/d0;->x()Le/f/a/b/d/i/d0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Le/f/a/b/d/i/c0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/b/d/i/c0;->zzf:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/c0;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget v0, p0, Le/f/a/b/d/i/c0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
