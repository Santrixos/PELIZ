.class public final synthetic Lorg/mozilla/javascript/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field private final synthetic a:Lorg/mozilla/javascript/Scriptable;

.field private final synthetic b:Lorg/mozilla/javascript/Scriptable;

.field private final synthetic c:Lorg/mozilla/javascript/Function;

.field private final synthetic d:[Ljava/lang/Object;

.field private final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/f;->a:Lorg/mozilla/javascript/Scriptable;

    iput-object p2, p0, Lorg/mozilla/javascript/f;->b:Lorg/mozilla/javascript/Scriptable;

    iput-object p3, p0, Lorg/mozilla/javascript/f;->c:Lorg/mozilla/javascript/Function;

    iput-object p4, p0, Lorg/mozilla/javascript/f;->d:[Ljava/lang/Object;

    iput-wide p5, p0, Lorg/mozilla/javascript/f;->e:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lorg/mozilla/javascript/f;->a:Lorg/mozilla/javascript/Scriptable;

    iget-object v1, p0, Lorg/mozilla/javascript/f;->b:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lorg/mozilla/javascript/f;->c:Lorg/mozilla/javascript/Function;

    iget-object v3, p0, Lorg/mozilla/javascript/f;->d:[Ljava/lang/Object;

    iget-wide v4, p0, Lorg/mozilla/javascript/f;->e:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/JavaAdapter;->a(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;JLorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
