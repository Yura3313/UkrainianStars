.class public Lcb/i;
.super Ljava/lang/Object;
.source "URLBitmapProvider.java"

# interfaces
.implements Lcb/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lr9/c;

.field public h:Ly7/f;

.field public i:Lc8/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr9/c;Ly7/f;Lc8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcb/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcb/i;->b:Lr9/c;

    .line 4
    iput-object p3, p0, Lcb/i;->h:Ly7/f;

    .line 5
    iput-object p4, p0, Lcb/i;->i:Lc8/o;

    return-void
.end method


# virtual methods
.method public a(IZLcom/helpshift/util/f;)V
    .locals 6
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

    iget-object v0, p0, Lcb/i;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v0, v0, v1, v2}, Lr9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object v1, p0, Lcb/i;->b:Lr9/c;

    sget-object v2, Lr9/c$a;->EXTERNAL_ONLY:Lr9/c$a;

    new-instance v3, La8/a;

    iget-object v4, p0, Lcb/i;->h:Ly7/f;

    iget-object v5, p0, Lcb/i;->i:Lc8/o;

    invoke-direct {v3, v4, v5, v0}, La8/a;-><init>(Ly7/f;Lc8/o;Ljava/lang/String;)V

    new-instance v0, Lcb/i$a;

    invoke-direct {v0, p0, p3, p1}, Lcb/i$a;-><init>(Lcb/i;Lcom/helpshift/util/f;I)V

    check-cast v1, Lc8/l;

    invoke-virtual {v1, p2, v2, v3, v0}, Lc8/l;->c(Lr9/a;Lr9/c$a;La8/a;Lr9/b;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/i;->a:Ljava/lang/String;

    return-object v0
.end method
