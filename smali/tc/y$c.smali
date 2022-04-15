.class public final Ltc/y$c;
.super Ltc/y;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ltc/y$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltc/y$c;

    invoke-direct {v0}, Ltc/y$c;-><init>()V

    sput-object v0, Ltc/y$c;->a:Ltc/y$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltc/y;-><init>(Lle/g;)V

    return-void
.end method
