.class public final Lk3/pd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/am0;
.implements Lh9/b;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CREATE TABLE key_value_store(key text primary key,value blob not null);"

    .line 3
    iput-object v0, p0, Lk3/pd;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/pd;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->g:Lk3/ia;

    .line 2
    iget-object v1, p0, Lk3/pd;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    const-string v0, "CREATE TABLE key_value_store(key text primary key,value blob not null);"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Helpshift_KeyValueDB"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lva/a;->a:Ljava/util/Map;

    const-string v1, "keyvalue_db"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    const-string v0, "key_value_store"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o(I)Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
