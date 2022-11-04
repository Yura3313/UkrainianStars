.class public final Lz7/h;
.super Ljava/lang/Object;
.source "GuardOKNetwork.java"

# interfaces
.implements Lz7/l;
.implements Lg9/b;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CREATE TABLE profiles(_id INTEGER PRIMARY KEY AUTOINCREMENT, IDENTIFIER TEXT NOT NULL UNIQUE, profile_id TEXT UNIQUE, name TEXT, email TEXT, salt TEXT, uid TEXT, did TEXT, push_token_sync INTEGER );"

    .line 4
    iput-object v0, p0, Lz7/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhe/a3;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lz7/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7/h;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lj3/w4;)Lc8/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/h;->f:Ljava/lang/Object;

    check-cast v0, Lz7/l;

    invoke-interface {v0, p1}, Lz7/l;->f(Lj3/w4;)Lc8/g;

    move-result-object p1

    .line 2
    iget v0, p1, Lc8/g;->a:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, La8/b;->m:La8/b;

    .line 4
    iput v0, p1, La8/b;->f:I

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, v0}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object p1

    .line 6
    throw p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Helpshift_LProfileDB"

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    const-string v0, "CREATE TABLE profiles(_id INTEGER PRIMARY KEY AUTOINCREMENT, IDENTIFIER TEXT NOT NULL UNIQUE, profile_id TEXT UNIQUE, name TEXT, email TEXT, salt TEXT, uid TEXT, did TEXT, push_token_sync INTEGER );"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    const-string v0, "legacy_profile_table"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o(I)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    .line 2
    new-instance v1, Lm9/a;

    invoke-direct {v1}, Lm9/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x3

    if-ge p1, v1, :cond_1

    .line 3
    new-instance p1, Lm9/b;

    invoke-direct {p1}, Lm9/b;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    sget-object v0, Lua/a;->a:Ljava/util/Map;

    const-string v1, "legacy_profile_db"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
