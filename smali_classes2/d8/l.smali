.class public Ld8/l;
.super Ljava/lang/Object;
.source "AndroidSupportDownloader.java"

# interfaces
.implements Ll7/a;


# instance fields
.field public final synthetic a:Lb8/a;


# direct methods
.method public constructor <init>(Ld8/o;Lb8/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld8/l;->a:Lb8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/l;->a:Lb8/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lb8/a;->a(ILjava/util/Map;)Ljava/util/Map;

    return-object p1
.end method
