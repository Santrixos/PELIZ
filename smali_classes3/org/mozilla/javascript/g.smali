.class public final synthetic Lorg/mozilla/javascript/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field private final synthetic a:Lorg/mozilla/javascript/Script;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Script;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/g;->a:Lorg/mozilla/javascript/Script;

    return-void
.end method


# virtual methods
.method public final run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/g;->a:Lorg/mozilla/javascript/Script;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/JavaAdapter;->a(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1
.end method
