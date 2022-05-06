.class public Lja/c0$b;
.super Ljava/lang/Object;
.source "Support.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lja/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lja/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/c0;-><init>(Lja/w;)V

    sput-object v0, Lja/c0$b;->a:Lja/c0;

    return-void
.end method
