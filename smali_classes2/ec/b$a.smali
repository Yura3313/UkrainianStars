.class public final enum Lec/b$a;
.super Ljava/lang/Enum;
.source "ImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lec/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lec/b$a;

.field public static final enum j:Lec/b$a;

.field public static final enum k:Lec/b$a;

.field public static final enum l:Lec/b$a;

.field public static final enum m:Lec/b$a;

.field public static final enum n:Lec/b$a;

.field public static final enum o:Lec/b$a;

.field public static final synthetic p:[Lec/b$a;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lec/b$a;

    const-string v1, "HTTP"

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-direct {v0, v1, v2, v3}, Lec/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lec/b$a;->i:Lec/b$a;

    new-instance v1, Lec/b$a;

    const-string v3, "HTTPS"

    const/4 v4, 0x1

    const-string v5, "https"

    invoke-direct {v1, v3, v4, v5}, Lec/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lec/b$a;->j:Lec/b$a;

    new-instance v3, Lec/b$a;

    const-string v5, "FILE"

    const/4 v6, 0x2

    const-string v7, "file"

    invoke-direct {v3, v5, v6, v7}, Lec/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lec/b$a;->k:Lec/b$a;

    new-instance v5, Lec/b$a;

    const-string v7, "CONTENT"

    const/4 v8, 0x3

    const-string v9, "content"

    invoke-direct {v5, v7, v8, v9}, Lec/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lec/b$a;->l:Lec/b$a;

    new-instance v7, Lec/b$a;

    const-string v9, "ASSETS"

    const/4 v10, 0x4

    const-string v11, "assets"

    invoke-direct {v7, v9, v10, v11}, Lec/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lec/b$a;->m:Lec/b$a;

    new-instance v9, Lec/b$a;

    const-string v11, "DRAWABLE"

    const/4 v12, 0x5

    const-string v13, "drawable"

    invoke-direct {v9, v11, v12, v13}, Lec/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lec/b$a;->n:Lec/b$a;

    new-instance v11, Lec/b$a;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    const-string v15, ""

    invoke-direct {v11, v13, v14, v15}, Lec/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lec/b$a;->o:Lec/b$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lec/b$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 2
    sput-object v13, Lec/b$a;->p:[Lec/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lec/b$a;->g:Ljava/lang/String;

    const-string p1, "://"

    .line 3
    invoke-static {p3, p1}, Lb0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lec/b$a;->h:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lec/b$a;
    .locals 6

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lec/b$a;->values()[Lec/b$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lec/b$a;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lec/b$a;->o:Lec/b$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lec/b$a;
    .locals 1

    .line 1
    const-class v0, Lec/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lec/b$a;

    return-object p0
.end method

.method public static values()[Lec/b$a;
    .locals 1

    .line 1
    sget-object v0, Lec/b$a;->p:[Lec/b$a;

    invoke-virtual {v0}, [Lec/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lec/b$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lec/b$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lec/b$a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lec/b$a;->g:Ljava/lang/String;

    aput-object v2, v1, p1

    const-string p1, "URI [%1$s] doesn\'t have expected scheme [%2$s]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lec/b$a;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
