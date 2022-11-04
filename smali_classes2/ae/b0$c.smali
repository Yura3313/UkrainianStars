.class public final Lae/b0$c;
.super Lae/b0;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lae/b0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/b0$c;

    invoke-direct {v0}, Lae/b0$c;-><init>()V

    sput-object v0, Lae/b0$c;->a:Lae/b0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lae/b0;-><init>()V

    return-void
.end method
