.class Le/f/c/w/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/c/w/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/c/w/c;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Le/f/c/w/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/c/w/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Le/f/c/w/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0
.end method
