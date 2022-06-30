.class public final Lqa/j;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Ln7/b;


# instance fields
.field public final synthetic a:Lc8/a;


# direct methods
.method public constructor <init>(Lc8/a;)V
    .locals 0

    iput-object p1, p0, Lqa/j;->a:Lc8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
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

    iget-object v0, p0, Lqa/j;->a:Lc8/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lc8/a;->a(ILjava/util/Map;)Ljava/util/Map;

    return-object p1
.end method
