.class public final Lad/b;
.super Ljava/lang/Object;
.source "DonateFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lad/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lad/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad/b;

    invoke-direct {v0}, Lad/b;-><init>()V

    sput-object v0, Lad/b;->f:Lad/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lad/e;

    check-cast p2, Lad/e;

    .line 2
    iget-object p1, p1, Lad/e;->c:Ljava/lang/String;

    iget-object p2, p2, Lad/e;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/play/core/assetpacks/z1;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
