.class public final Lbe/x$c;
.super Lbe/x;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lbe/x$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/x$c;

    invoke-direct {v0}, Lbe/x$c;-><init>()V

    sput-object v0, Lbe/x$c;->a:Lbe/x$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbe/x;-><init>()V

    return-void
.end method
