.class public final Li5/c;
.super Ljava/lang/Object;
.source "DeterministicAeadWrapper.java"

# interfaces
.implements Lf5/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/p<",
        "Lf5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Li5/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Li5/c;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf5/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Li5/c$a;

    invoke-direct {v0, p1}, Li5/c$a;-><init>(Lf5/o;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf5/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lf5/c;

    return-object v0
.end method
