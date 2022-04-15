.class public Lqa/j;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Ll7/c;


# instance fields
.field public final synthetic a:La8/a;


# direct methods
.method public constructor <init>(Lqa/k;La8/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqa/j;->a:La8/a;

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
    iget-object v0, p0, Lqa/j;->a:La8/a;

    sget-object v1, Ld8/d;->GET:Ld8/d;

    invoke-virtual {v0, v1, p1}, La8/a;->a(Ld8/d;Ljava/util/Map;)Ljava/util/Map;

    return-object p1
.end method
