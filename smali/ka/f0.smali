.class public final Lka/f0;
.super Ljava/lang/Object;
.source "SupportInternal.java"

# interfaces
.implements Lka/b;


# instance fields
.field public final synthetic a:Lka/r;


# direct methods
.method public constructor <init>(Lka/r;)V
    .locals 0

    iput-object p1, p0, Lka/f0;->a:Lka/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lka/f0;->a:Lka/r;

    check-cast v0, Lcom/android/billingclient/api/w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    .line 6
    array-length v2, v2

    if-lez v2, :cond_0

    .line 7
    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->g:[Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    array-length v3, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 9
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v1, :cond_2

    const-string v0, "hs-tags"

    .line 12
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v2
.end method
