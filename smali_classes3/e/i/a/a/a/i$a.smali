.class Le/i/a/a/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/a/a/a/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Le/i/a/a/a/i;


# direct methods
.method constructor <init>(Le/i/a/a/a/i;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Le/i/a/a/a/i$a;->b:Le/i/a/a/a/i;

    iput-object p2, p0, Le/i/a/a/a/i$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/i/a/a/a/i$a;->b:Le/i/a/a/a/i;

    iget-object v0, v0, Le/i/a/a/a/i;->c:Le/i/a/a/a/m/a;

    iget-object v1, p0, Le/i/a/a/a/i$a;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Le/i/a/a/a/m/a;->a(Landroid/app/Activity;)V

    return-void
.end method
