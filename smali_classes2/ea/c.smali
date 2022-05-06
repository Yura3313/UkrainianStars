.class public Lea/c;
.super Ljava/lang/Object;
.source "SdkInfoModel.java"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lia/c;

.field public c:Lj3/uw;


# direct methods
.method public constructor <init>(Lia/c;Ld8/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lea/c;->b:Lia/c;

    .line 3
    check-cast p2, Ld8/j;

    .line 4
    iget-object p2, p2, Ld8/j;->n:Lj3/uw;

    .line 5
    iput-object p2, p0, Lea/c;->c:Lj3/uw;

    .line 6
    check-cast p1, Lia/a;

    const-string p2, "etags"

    invoke-virtual {p1, p2}, Lia/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lea/c;->a:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lea/c;->a:Ljava/util/HashMap;

    .line 8
    :cond_0
    iget-object p1, p0, Lea/c;->b:Lia/c;

    const-string p2, "hs-device-id"

    invoke-interface {p1, p2}, Lia/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lea/c;->c:Lj3/uw;

    invoke-virtual {v0, p2, p1}, Lj3/uw;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lea/c;->b:Lia/c;

    const-string p2, "hs-synced-user-id"

    invoke-interface {p1, p2}, Lia/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lea/c;->c:Lj3/uw;

    invoke-virtual {v0, p2, p1}, Lj3/uw;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lea/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lea/c;->b:Lia/c;

    iget-object v0, p0, Lea/c;->a:Ljava/util/HashMap;

    const-string v1, "etags"

    invoke-interface {p1, v1, v0}, Lia/c;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    :cond_0
    return-void
.end method
