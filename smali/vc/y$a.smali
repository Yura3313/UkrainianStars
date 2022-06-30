.class public final Lvc/y$a;
.super Lvc/y;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lvc/y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/y$a;

    invoke-direct {v0}, Lvc/y$a;-><init>()V

    sput-object v0, Lvc/y$a;->b:Lvc/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvc/y;-><init>()V

    return-void
.end method
