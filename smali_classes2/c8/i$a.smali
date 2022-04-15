.class public Lc8/i$a;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Ly7/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/i;->b()Ly7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lc8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly7/g;)Ly7/g;
    .locals 1

    .line 1
    new-instance v0, Lc8/i$a$a;

    invoke-direct {v0, p0, p1}, Lc8/i$a$a;-><init>(Lc8/i$a;Ly7/g;)V

    return-object v0
.end method
