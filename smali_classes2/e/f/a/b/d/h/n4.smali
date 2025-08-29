.class public final Le/f/a/b/d/h/n4;
.super Le/f/a/b/d/h/o6;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/h/z7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/d/h/n4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/d/h/o6<",
        "Le/f/a/b/d/h/n4;",
        "Le/f/a/b/d/h/n4$a;",
        ">;",
        "Le/f/a/b/d/h/z7;"
    }
.end annotation


# static fields
.field private static volatile zzml:Le/f/a/b/d/h/g8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/h/g8<",
            "Le/f/a/b/d/h/n4;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzne:Le/f/a/b/d/h/n4;


# instance fields
.field private zzmg:I

.field private zzmt:Ljava/lang/String;

.field private zznc:I

.field private zznd:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/d/h/n4;

    invoke-direct {v0}, Le/f/a/b/d/h/n4;-><init>()V

    sput-object v0, Le/f/a/b/d/h/n4;->zzne:Le/f/a/b/d/h/n4;

    const-class v1, Le/f/a/b/d/h/n4;

    invoke-static {v1, v0}, Le/f/a/b/d/h/o6;->a(Ljava/lang/Class;Le/f/a/b/d/h/o6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/a/b/d/h/o6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le/f/a/b/d/h/n4;->zzmt:Ljava/lang/String;

    return-void
.end method

.method static synthetic i()Le/f/a/b/d/h/n4;
    .locals 1

    sget-object v0, Le/f/a/b/d/h/n4;->zzne:Le/f/a/b/d/h/n4;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Le/f/a/b/d/h/h4;->a:[I

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
    sget-object p1, Le/f/a/b/d/h/n4;->zzml:Le/f/a/b/d/h/g8;

    if-nez p1, :cond_1

    const-class p2, Le/f/a/b/d/h/n4;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le/f/a/b/d/h/n4;->zzml:Le/f/a/b/d/h/g8;

    if-nez p1, :cond_0

    new-instance p1, Le/f/a/b/d/h/o6$a;

    sget-object p3, Le/f/a/b/d/h/n4;->zzne:Le/f/a/b/d/h/n4;

    invoke-direct {p1, p3}, Le/f/a/b/d/h/o6$a;-><init>(Le/f/a/b/d/h/o6;)V

    sput-object p1, Le/f/a/b/d/h/n4;->zzml:Le/f/a/b/d/h/g8;

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
    sget-object p1, Le/f/a/b/d/h/n4;->zzne:Le/f/a/b/d/h/n4;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzmg"

    aput-object v0, p1, p2

    const-string p2, "zznc"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zznd"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzmt"

    aput-object p3, p1, p2

    nop

    sget-object p2, Le/f/a/b/d/h/n4;->zzne:Le/f/a/b/d/h/n4;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0005\u0001\u0003\u0008\u0002"

    invoke-static {p2, p3, p1}, Le/f/a/b/d/h/o6;->a(Le/f/a/b/d/h/x7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le/f/a/b/d/h/n4$a;

    invoke-direct {p1, p2}, Le/f/a/b/d/h/n4$a;-><init>(Le/f/a/b/d/h/h4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le/f/a/b/d/h/n4;

    invoke-direct {p1}, Le/f/a/b/d/h/n4;-><init>()V

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
