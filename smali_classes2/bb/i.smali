.class public final Lbb/i;
.super Ljava/lang/Object;
.source "URLBitmapProvider.java"

# interfaces
.implements Lbb/c;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Lt9/c;

.field public h:La8/f;

.field public i:Le8/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt9/c;La8/f;Le8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbb/i;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbb/i;->g:Lt9/c;

    .line 4
    iput-object p3, p0, Lbb/i;->h:La8/f;

    .line 5
    iput-object p4, p0, Lbb/i;->i:Le8/s;

    return-void
.end method


# virtual methods
.method public final a(IZLcom/helpshift/util/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/helpshift/util/f<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lt9/a;

    iget-object v0, p0, Lbb/i;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lt9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lbb/i;->g:Lt9/c;

    new-instance v1, Lc8/a;

    iget-object v2, p0, Lbb/i;->h:La8/f;

    iget-object v3, p0, Lbb/i;->i:Le8/s;

    invoke-direct {v1, v2, v3}, Lc8/a;-><init>(La8/f;Le8/s;)V

    new-instance v2, Lbb/i$a;

    invoke-direct {v2, p3, p1}, Lbb/i$a;-><init>(Lcom/helpshift/util/f;I)V

    check-cast v0, Le8/p;

    const/4 p1, 0x2

    invoke-virtual {v0, p2, p1, v1, v2}, Le8/p;->c(Lt9/a;ILc8/a;Lt9/b;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbb/i;->f:Ljava/lang/String;

    return-object v0
.end method
