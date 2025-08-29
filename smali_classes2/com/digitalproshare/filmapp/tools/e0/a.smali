.class public Lcom/digitalproshare/filmapp/tools/e0/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mi_base_datos.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string v0, "CREATE TABLE IF NOT EXISTS datos (_id INTEGER PRIMARY KEY, enlace TEXT, enlace2 TEXT, actual TEXT, mensaje TEXT, paquete TEXT, anteriores TEXT, key TEXT, obligatoria INTEGER, fembedHost TEXT, turboHost TEXT, esplayHost TEXT, moeHost TEXT, cmd TEXT, cmdLink TEXT, cslink TEXT, cslink2 TEXT, cscript TEXT, phlink TEXT, pflink TEXT, oplink TEXT, getterscripts TEXT, searchscripts TEXT, pelisfileHost TEXT, certificate TEXT, sbstreamHost TEXT, sbHostRegex TEXT, nuuhostregex TEXT, doodRegex TEXT, moonRegex TEXT, vipregex TEXT, nuulink TEXT, sbslink TEXT, hublink TEXT, sbM3u8 INTEGER, loadInMain INTEGER, alfrente INTEGER, deprecateds TEXT, obsoletos TEXT,zeusRegex TEXT,aresRegex TEXT,pegasusRegex TEXT,poseidonRegex TEXT,turboRegex TEXT,fastRegex TEXT,cerberusRegex TEXT,hydraRegex TEXT,odinRegex TEXT,krakenRegex TEXT,ultraRegex TEXT,universalSearch TEXT,universalScripts TEXT);"

    iput-object v0, p0, Lcom/digitalproshare/filmapp/tools/e0/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/e0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS datos"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/e0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
