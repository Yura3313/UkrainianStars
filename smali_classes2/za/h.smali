.class public Lza/h;
.super Ljava/lang/Object;
.source "URLBitmapProvider.java"

# interfaces
.implements Lza/c;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lr9/c;

.field public i:Lz7/f;

.field public j:Ld8/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr9/c;Lz7/f;Ld8/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lza/h;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lza/h;->h:Lr9/c;

    .line 4
    iput-object p3, p0, Lza/h;->i:Lz7/f;

    .line 5
    iput-object p4, p0, Lza/h;->j:Ld8/r;

    return-void
.end method


# virtual methods
.method public a(IZLcom/helpshift/util/f;)V
    .locals 5
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
    new-instance p2, Lr9/a;

    iget-object v0, p0, Lza/h;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v0, v0, v1, v2}, Lr9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object v1, p0, Lza/h;->h:Lr9/c;

    new-instance v2, Lb8/a;

    iget-object v3, p0, Lza/h;->i:Lz7/f;

    iget-object v4, p0, Lza/h;->j:Ld8/r;

    invoke-direct {v2, v3, v4, v0}, Lb8/a;-><init>(Lz7/f;Ld8/r;Ljava/lang/String;)V

    new-instance v0, Lza/h$a;

    invoke-direct {v0, p0, p3, p1}, Lza/h$a;-><init>(Lza/h;Lcom/helpshift/util/f;I)V

    check-cast v1, Ld8/o;

    const/4 p1, 0x2

    invoke-virtual {v1, p2, p1, v2, v0}, Ld8/o;->c(Lr9/a;ILb8/a;Lr9/b;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/h;->g:Ljava/lang/String;

    return-object v0
.end method
