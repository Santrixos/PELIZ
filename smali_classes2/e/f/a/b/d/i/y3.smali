.class public Le/f/a/b/d/i/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/d/i/y3$a;
    }
.end annotation


# static fields
.field private static volatile b:Le/f/a/b/d/i/y3;

.field private static volatile c:Le/f/a/b/d/i/y3;

.field private static final d:Le/f/a/b/d/i/y3;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/f/a/b/d/i/y3$a;",
            "Le/f/a/b/d/i/m4$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    nop

    nop

    new-instance v0, Le/f/a/b/d/i/y3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/f/a/b/d/i/y3;-><init>(Z)V

    sput-object v0, Le/f/a/b/d/i/y3;->d:Le/f/a/b/d/i/y3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/d/i/y3;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/d/i/y3;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Le/f/a/b/d/i/y3;
    .locals 2

    sget-object v0, Le/f/a/b/d/i/y3;->b:Le/f/a/b/d/i/y3;

    if-nez v0, :cond_1

    const-class v1, Le/f/a/b/d/i/y3;

    monitor-enter v1

    :try_start_0
    sget-object v0, Le/f/a/b/d/i/y3;->b:Le/f/a/b/d/i/y3;

    if-nez v0, :cond_0

    nop

    sget-object v0, Le/f/a/b/d/i/y3;->d:Le/f/a/b/d/i/y3;

    sput-object v0, Le/f/a/b/d/i/y3;->b:Le/f/a/b/d/i/y3;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Le/f/a/b/d/i/y3;
    .locals 2

    const-class v0, Le/f/a/b/d/i/y3;

    sget-object v1, Le/f/a/b/d/i/y3;->c:Le/f/a/b/d/i/y3;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Le/f/a/b/d/i/y3;->c:Le/f/a/b/d/i/y3;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    nop

    invoke-static {v0}, Le/f/a/b/d/i/k4;->a(Ljava/lang/Class;)Le/f/a/b/d/i/y3;

    move-result-object v1

    nop

    sput-object v1, Le/f/a/b/d/i/y3;->c:Le/f/a/b/d/i/y3;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Le/f/a/b/d/i/x5;I)Le/f/a/b/d/i/m4$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Le/f/a/b/d/i/x5;",
            ">(TContainingType;I)",
            "Le/f/a/b/d/i/m4$f<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/y3;->a:Ljava/util/Map;

    new-instance v1, Le/f/a/b/d/i/y3$a;

    invoke-direct {v1, p1, p2}, Le/f/a/b/d/i/y3$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/i/m4$f;

    return-object p1
.end method
