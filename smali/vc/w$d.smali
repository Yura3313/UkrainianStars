.class public final Lvc/w$d;
.super Lvc/w;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lvc/w$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/w$d;

    invoke-direct {v0}, Lvc/w$d;-><init>()V

    sput-object v0, Lvc/w$d;->b:Lvc/w$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvc/w;-><init>()V

    return-void
.end method
