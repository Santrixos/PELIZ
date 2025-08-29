.class public Le/f/a/b/d/h/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/d/h/c6$a;
    }
.end annotation


# static fields
.field private static volatile b:Le/f/a/b/d/h/c6;

.field static final c:Le/f/a/b/d/h/c6;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/f/a/b/d/h/c6$a;",
            "Le/f/a/b/d/h/o6$c<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    nop

    invoke-static {}, Le/f/a/b/d/h/c6;->a()Ljava/lang/Class;

    new-instance v0, Le/f/a/b/d/h/c6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/f/a/b/d/h/c6;-><init>(Z)V

    sput-object v0, Le/f/a/b/d/h/c6;->c:Le/f/a/b/d/h/c6;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/d/h/c6;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/d/h/c6;->a:Ljava/util/Map;

    return-void
.end method

.method private static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Le/f/a/b/d/h/c6;
    .locals 2

    sget-object v0, Le/f/a/b/d/h/c6;->b:Le/f/a/b/d/h/c6;

    if-nez v0, :cond_1

    const-class v1, Le/f/a/b/d/h/c6;

    monitor-enter v1

    :try_start_0
    sget-object v0, Le/f/a/b/d/h/c6;->b:Le/f/a/b/d/h/c6;

    if-nez v0, :cond_0

    invoke-static {}, Le/f/a/b/d/h/a6;->b()Le/f/a/b/d/h/c6;

    move-result-object v0

    sput-object v0, Le/f/a/b/d/h/c6;->b:Le/f/a/b/d/h/c6;

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


# virtual methods
.method public final a(Le/f/a/b/d/h/x7;I)Le/f/a/b/d/h/o6$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Le/f/a/b/d/h/x7;",
            ">(TContainingType;I)",
            "Le/f/a/b/d/h/o6$c<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/c6;->a:Ljava/util/Map;

    new-instance v1, Le/f/a/b/d/h/c6$a;

    invoke-direct {v1, p1, p2}, Le/f/a/b/d/h/c6$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/o6$c;

    return-object p1
.end method
