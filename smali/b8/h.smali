.class public final Lb8/h;
.super Ljava/lang/Object;
.source "AndroidMetadataDAO.java"


# instance fields
.field public a:Lu3/v4;


# direct methods
.method public constructor <init>(Lu3/v4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb8/h;->a:Lu3/v4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb8/h;->a:Lu3/v4;

    const-string v1, "key_custom_meta_storage"

    .line 2
    invoke-virtual {v0, v1, p1}, Lu3/v4;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
