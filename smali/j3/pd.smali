.class public Lj3/pd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bm0;
.implements Lf9/b;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CREATE TABLE key_value_store(key text primary key,value blob not null);"

    .line 3
    iput-object v0, p0, Lj3/pd;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/pd;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->g:Lj3/ia;

    .line 2
    iget-object v1, p0, Lj3/pd;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lj3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    const-string v0, "CREATE TABLE key_value_store(key text primary key,value blob not null);"

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lta/a;->a:Ljava/util/Map;

    const-string v1, "keyvalue_db"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    const-string v0, "key_value_store"

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Helpshift_KeyValueDB"

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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
