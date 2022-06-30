.class public final Lm5/b;
.super Lm5/e;
.source "HkdfPrfKeyManager.java"


# instance fields
.field public final synthetic a:Lm5/c;


# direct methods
.method public constructor <init>(Lm5/c;)V
    .locals 0

    iput-object p1, p0, Lm5/b;->a:Lm5/c;

    invoke-direct {p0}, Lm5/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lm5/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lm5/b;->a:Lm5/c;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
