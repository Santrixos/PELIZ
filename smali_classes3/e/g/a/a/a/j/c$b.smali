.class Le/g/a/a/a/j/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/a/a/a/j/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Le/g/a/a/a/j/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le/g/a/a/a/j/c;->a(Le/g/a/a/a/j/c;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Le/g/a/a/a/j/c$b;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/j/c$b;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
