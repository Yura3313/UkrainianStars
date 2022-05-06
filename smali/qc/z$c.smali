.class public final Lqc/z$c;
.super Lqc/z;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lqc/z$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqc/z$c;

    invoke-direct {v0}, Lqc/z$c;-><init>()V

    sput-object v0, Lqc/z$c;->a:Lqc/z$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqc/z;-><init>(Lle/g;)V

    return-void
.end method
