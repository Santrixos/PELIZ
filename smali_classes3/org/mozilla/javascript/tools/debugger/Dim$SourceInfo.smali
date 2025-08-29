.class public Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/debugger/Dim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SourceInfo"
.end annotation


# static fields
.field private static final EMPTY_BOOLEAN_ARRAY:[Z


# instance fields
.field private breakableLines:[Z

.field private breakpoints:[Z

.field private functionSources:[Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

.field private source:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    sput-object v0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->EMPTY_BOOLEAN_ARRAY:[Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->source:Ljava/lang/String;

    iput-object p3, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->url:Ljava/lang/String;

    array-length v0, p2

    new-array v1, v0, [[I

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-interface {v3}, Lorg/mozilla/javascript/debug/DebuggableScript;->getLineNumbers()[I

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v0, :cond_9

    aget-object v6, v1, v5

    if-eqz v6, :cond_7

    array-length v7, v6

    if-nez v7, :cond_1

    goto :goto_4

    :cond_1
    const/4 v7, 0x0

    aget v7, v6, v7

    move v8, v7

    const/4 v9, 0x1

    :goto_2
    array-length v10, v6

    if-eq v9, v10, :cond_4

    aget v10, v6, v9

    if-ge v10, v7, :cond_2

    move v7, v10

    goto :goto_3

    :cond_2
    if-le v10, v8, :cond_3

    move v8, v10

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    aput v7, v4, v5

    if-le v2, v3, :cond_5

    move v2, v7

    move v3, v8

    goto :goto_5

    :cond_5
    if-ge v7, v2, :cond_6

    move v2, v7

    :cond_6
    if-le v8, v3, :cond_8

    move v3, v8

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v7, -0x1

    aput v7, v4, v5

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    if-le v2, v3, :cond_a

    sget-object v5, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->EMPTY_BOOLEAN_ARRAY:[Z

    iput-object v5, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakableLines:[Z

    iput-object v5, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    goto :goto_8

    :cond_a
    if-ltz v2, :cond_f

    add-int/lit8 v5, v3, 0x1

    new-array v6, v5, [Z

    iput-object v6, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakableLines:[Z

    new-array v6, v5, [Z

    iput-object v6, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    const/4 v6, 0x0

    :goto_6
    if-eq v6, v0, :cond_c

    aget-object v7, v1, v6

    if-eqz v7, :cond_b

    array-length v8, v7

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    :goto_7
    array-length v9, v7

    if-eq v8, v9, :cond_b

    aget v9, v7, v8

    iget-object v10, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakableLines:[Z

    const/4 v11, 0x1

    aput-boolean v11, v10, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    :goto_8
    new-array v5, v0, [Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    iput-object v5, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSources:[Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    const/4 v5, 0x0

    :goto_9
    if-eq v5, v0, :cond_e

    aget-object v6, p2, v5

    invoke-interface {v6}, Lorg/mozilla/javascript/debug/DebuggableScript;->getFunctionName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    const-string v6, ""

    :cond_d
    iget-object v7, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSources:[Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    new-instance v8, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    aget v9, v4, v5

    const/4 v10, 0x0

    invoke-direct {v8, p0, v9, v6, v10}, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;ILjava/lang/String;Lorg/mozilla/javascript/tools/debugger/Dim$1;)V

    aput-object v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    return-void

    :cond_f
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v5

    :goto_b
    goto :goto_a
.end method

.method synthetic constructor <init>(Ljava/lang/String;[Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;Lorg/mozilla/javascript/tools/debugger/Dim$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;-><init>(Ljava/lang/String;[Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->copyBreakpointsFrom(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V

    return-void
.end method

.method static synthetic access$2500(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)[Z
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    return-object v0
.end method

.method private copyBreakpointsFrom(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V
    .locals 4

    iget-object v0, p1, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    array-length v0, v0

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v0, v1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_2

    iget-object v2, p1, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public breakableLine(I)Z
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakableLines:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public breakpoint(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakableLine(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public breakpoint(IZ)Z
    .locals 2

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakableLine(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    aget-boolean v1, v1, p1

    if-eq v1, p2, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    aput-boolean p2, v1, p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public functionSource(I)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSources:[Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public functionSourcesTop()I
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSources:[Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    array-length v0, v0

    return v0
.end method

.method public removeAllBreakpoints()V
    .locals 4

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    array-length v2, v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoints:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public source()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->source:Ljava/lang/String;

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->url:Ljava/lang/String;

    return-object v0
.end method
