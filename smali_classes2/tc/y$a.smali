.class public final Ltc/y$a;
.super Ltc/y;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltc/y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/y$a;

    invoke-direct {v0}, Ltc/y$a;-><init>()V

    sput-object v0, Ltc/y$a;->a:Ltc/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/y;-><init>()V

    return-void
.end method
