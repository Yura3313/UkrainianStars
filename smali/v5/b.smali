.class public final Lv5/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "_in"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "_xa"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "_xu"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "_aq"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "_aa"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "_ai"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "_ac"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "campaign_details"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "_ug"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const/16 v2, 0x9

    const-string v12, "_iapx"

    aput-object v12, v1, v2

    const/16 v2, 0xa

    const-string v12, "_exp_set"

    aput-object v12, v1, v2

    const/16 v2, 0xb

    const-string v12, "_exp_clear"

    aput-object v12, v1, v2

    const/16 v2, 0xc

    const-string v12, "_exp_activate"

    aput-object v12, v1, v2

    const/16 v2, 0xd

    const-string v12, "_exp_timeout"

    aput-object v12, v1, v2

    const/16 v2, 0xe

    const-string v12, "_exp_expire"

    aput-object v12, v1, v2

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-array v0, v11, [Ljava/lang/String;

    const-string v1, "_e"

    aput-object v1, v0, v3

    const-string v1, "_f"

    aput-object v1, v0, v4

    const-string v1, "_iap"

    aput-object v1, v0, v5

    const-string v1, "_s"

    aput-object v1, v0, v6

    const-string v1, "_au"

    aput-object v1, v0, v7

    const-string v1, "_ui"

    aput-object v1, v0, v8

    const-string v1, "_cd"

    aput-object v1, v0, v9

    const-string v1, "app_open"

    aput-object v1, v0, v10

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv5/b;->a:Ljava/util/List;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "auto"

    aput-object v1, v0, v3

    const-string v1, "app"

    aput-object v1, v0, v4

    const-string v1, "am"

    aput-object v1, v0, v5

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv5/b;->b:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_r"

    aput-object v1, v0, v3

    const-string v1, "_dbg"

    aput-object v1, v0, v4

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv5/b;->c:Ljava/util/List;

    new-array v0, v5, [[Ljava/lang/String;

    .line 6
    sget-object v1, Ltd/c;->i:[Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Ltd/c;->j:[Ljava/lang/String;

    aput-object v1, v0, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    .line 7
    aget-object v6, v0, v1

    array-length v6, v6

    add-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v1, v0, v3

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aget-object v2, v0, v3

    .line 9
    array-length v2, v2

    const/4 v6, 0x1

    :goto_1
    if-ge v6, v5, :cond_1

    .line 10
    aget-object v7, v0, v6

    .line 11
    array-length v8, v7

    invoke-static {v7, v3, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v7, v7

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 13
    :cond_1
    check-cast v1, [Ljava/lang/String;

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv5/b;->d:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "^_ltv_[A-Z]{3}$"

    aput-object v1, v0, v3

    const-string v1, "^_cc[1-5]{1}$"

    aput-object v1, v0, v4

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv5/b;->e:Ljava/util/List;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lv5/b;->b:Ljava/util/List;

    const-string v1, "fcm"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
