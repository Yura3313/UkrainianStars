.class public final Lfd/d;
.super Ljava/lang/Object;
.source "IngameInviteToPlayFragment.kt"

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
        "Lfd/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lfd/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfd/d;

    invoke-direct {v0}, Lfd/d;-><init>()V

    sput-object v0, Lfd/d;->f:Lfd/d;

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
    check-cast p1, Lfd/b;

    check-cast p2, Lfd/b;

    .line 2
    iget-object p1, p1, Lfd/b;->a:Ljava/lang/String;

    iget-object p2, p2, Lfd/b;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/play/core/assetpacks/z1;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
