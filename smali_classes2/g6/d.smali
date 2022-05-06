.class public final Lg6/d;
.super Ljava/lang/Object;
.source "DecodeFormatManager.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lc6/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, ","

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg6/d;->a:Ljava/util/regex/Pattern;

    .line 2
    sget-object v0, Lc6/a;->r:Lc6/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 3
    sget-object v1, Lc6/a;->l:Lc6/a;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 4
    sget-object v2, Lc6/a;->g:Lc6/a;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    .line 5
    sget-object v3, Lc6/a;->q:Lc6/a;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    .line 6
    sget-object v4, Lc6/a;->u:Lc6/a;

    const/4 v5, 0x5

    new-array v5, v5, [Lc6/a;

    sget-object v6, Lc6/a;->v:Lc6/a;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lc6/a;->n:Lc6/a;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Lc6/a;->m:Lc6/a;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    sget-object v6, Lc6/a;->s:Lc6/a;

    const/4 v7, 0x3

    aput-object v6, v5, v7

    sget-object v6, Lc6/a;->t:Lc6/a;

    const/4 v7, 0x4

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    .line 7
    sget-object v5, Lc6/a;->i:Lc6/a;

    sget-object v6, Lc6/a;->j:Lc6/a;

    sget-object v7, Lc6/a;->k:Lc6/a;

    sget-object v8, Lc6/a;->o:Lc6/a;

    sget-object v9, Lc6/a;->h:Lc6/a;

    invoke-static {v5, v6, v7, v8, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    .line 8
    invoke-static {v4}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v6

    .line 9
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lg6/d;->b:Ljava/util/Map;

    const-string v7, "ONE_D_MODE"

    .line 11
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "PRODUCT_MODE"

    .line 12
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "QR_CODE_MODE"

    .line 13
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DATA_MATRIX_MODE"

    .line 14
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AZTEC_MODE"

    .line 15
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PDF417_MODE"

    .line 16
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
