.class public final Lcom/startapp/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/LinkedList;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/x0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/x0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/x0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/x0;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/startapp/x0;->e:Z

    iput-boolean p6, p0, Lcom/startapp/x0;->f:Z

    iput p7, p0, Lcom/startapp/x0;->h:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/startapp/x0;->g:Ljava/util/LinkedList;

    return-void
.end method
