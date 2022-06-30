.class public final Lvc/y$d;
.super Lvc/y;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lvc/y$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/y$d;

    invoke-direct {v0}, Lvc/y$d;-><init>()V

    sput-object v0, Lvc/y$d;->b:Lvc/y$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvc/y;-><init>()V

    return-void
.end method
