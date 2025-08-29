.class public final Lcom/startapp/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/startapp/d5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/d5;

    invoke-direct {v0}, Lcom/startapp/d5;-><init>()V

    sput-object v0, Lcom/startapp/d5;->d:Lcom/startapp/d5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/d5;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/d5;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/d5;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/util/LinkedHashSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/d5;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x3b

    invoke-static {v0, p2, v1}, Lcom/startapp/d5;->a(Ljava/util/Locale;Ljava/util/LinkedHashSet;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/d5;->b:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-static {p1, p2, v0}, Lcom/startapp/d5;->a(Ljava/util/Locale;Ljava/util/LinkedHashSet;C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/d5;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Locale;Ljava/util/LinkedHashSet;C)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    if-eqz v3, :cond_1

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    nop

    :goto_2
    return-object v1
.end method
