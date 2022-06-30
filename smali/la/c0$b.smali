.class public final Lla/c0$b;
.super Ljava/lang/Object;
.source "Support.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lla/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lla/c0;

    invoke-direct {v0}, Lla/c0;-><init>()V

    sput-object v0, Lla/c0$b;->a:Lla/c0;

    return-void
.end method
