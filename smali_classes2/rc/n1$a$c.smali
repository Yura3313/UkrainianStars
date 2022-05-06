.class public final Lrc/n1$a$c;
.super Lle/j;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/n1$a;-><init>(Lrc/n1;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/supercell/id/util/Region;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lrc/n1$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/n1$a$c;

    invoke-direct {v0}, Lrc/n1$a$c;-><init>()V

    sput-object v0, Lrc/n1$a$c;->g:Lrc/n1$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lvd/h;->d(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    sget-object v0, Lbe/m;->g:Lbe/m;

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {}, La6/d;->f()La6/d;

    move-result-object v1

    const-string v2, "PhoneNumberUtil.getInstance()"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v1, La6/d;->f:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "PhoneNumberUtil.getInstance().supportedRegions"

    .line 6
    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v0}, Lbe/k;->I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lbe/k;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    new-instance v3, Lcom/supercell/id/util/Region;

    new-instance v4, Ljava/util/Locale;

    const-string v5, ""

    invoke-direct {v4, v5, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v5

    .line 13
    iget-object v5, v5, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 14
    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Locale(\"\", it).getDispla\u2026ces.configuration.locale)"

    invoke-static {v4, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La6/d;->f()La6/d;

    move-result-object v5

    invoke-virtual {v5, v2}, La6/d;->d(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v4, v2, v5}, Lcom/supercell/id/util/Region;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 17
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v0

    new-instance v2, Lrc/o1;

    invoke-direct {v2, v0}, Lrc/o1;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v2}, Lbe/k;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
