.class public final Lae/i2;
.super Ljava/lang/Object;
.source "SharedDataStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/i2$a;
    }
.end annotation


# static fields
.field public static final b:Lae/i2$a;


# instance fields
.field public final a:Lae/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/i2$a;

    invoke-direct {v0}, Lae/i2$a;-><init>()V

    sput-object v0, Lae/i2;->b:Lae/i2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lae/p;

    const-string v1, "com.supercell.id.util.SharedDataStorage"

    invoke-direct {v0, p1, v1}, Lae/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-object v0, p0, Lae/i2;->a:Lae/p;

    return-void
.end method
