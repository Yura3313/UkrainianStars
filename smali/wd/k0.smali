.class public final Lwd/k0;
.super Ljava/lang/Object;
.source "PersistentStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/k0$a;
    }
.end annotation


# static fields
.field public static final b:Lwd/k0$a;


# instance fields
.field public final a:Lwd/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwd/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwd/k0$a;-><init>(Lle/g;)V

    sput-object v0, Lwd/k0;->b:Lwd/k0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lle/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance p2, Lwd/n;

    const-string v0, "com.supercell.id.util.PersistentStorage"

    invoke-direct {p2, p1, v0}, Lwd/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    .line 4
    :goto_0
    iput-object p2, p0, Lwd/k0;->a:Lwd/n;

    return-void
.end method
