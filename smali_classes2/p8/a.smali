.class public Lp8/a;
.super Ljava/lang/Object;
.source "Action.java"

# interfaces
.implements Lcom/helpshift/util/j;


# instance fields
.field public g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lp8/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp8/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp8/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lp8/a;->h:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lp8/a;->i:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lp8/a;->j:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lp8/a;->k:Lp8/c;

    return-void
.end method

.method public constructor <init>(Lp8/a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lp8/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lp8/a;->h:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lp8/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lp8/a;->i:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lp8/a;->j:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lp8/a;->j:Ljava/util/Map;

    .line 10
    iget-object v0, p1, Lp8/a;->k:Lp8/c;

    iput-object v0, p0, Lp8/a;->k:Lp8/c;

    .line 11
    iget-object p1, p1, Lp8/a;->g:Ljava/lang/Long;

    iput-object p1, p0, Lp8/a;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp8/a;

    invoke-direct {v0, p0}, Lp8/a;-><init>(Lp8/a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lp8/a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lp8/a;

    .line 3
    iget-object p1, p1, Lp8/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lp8/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
