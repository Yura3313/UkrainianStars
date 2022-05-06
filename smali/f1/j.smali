.class public synthetic Lf1/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj3/l1;
.implements Lj3/ct;
.implements Lf9/b;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CREATE TABLE search_token_table (token TEXT PRIMARY KEY , type INTEGER , score TEXT NOT NULL  )"

    .line 3
    iput-object v0, p0, Lf1/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/j;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1

    const-string v0, "CREATE TABLE search_token_table (token TEXT PRIMARY KEY , type INTEGER , score TEXT NOT NULL  )"

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf1/j;->g:Ljava/lang/Object;

    check-cast v0, Lj3/bs;

    check-cast p1, Lj3/cs;

    .line 1
    iget-object v0, v0, Lj3/bs;->h:Lj3/lg0;

    iget-object v0, v0, Lj3/lg0;->Z:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-interface {p1, v0}, Lj3/cs;->a(Lcom/google/android/gms/internal/ads/zzvl;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lta/a;->a:Ljava/util/Map;

    const-string v1, "search_db"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    const-string v0, "search_token_table"

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Helpshift_SearchDB"

    return-object v0
.end method

.method public h(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
