.class public Lfb/d$a;
.super Ljava/lang/Object;
.source "IMAppSessionStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lfb/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfb/d;

    invoke-direct {v0}, Lfb/d;-><init>()V

    sput-object v0, Lfb/d$a;->a:Lfb/d;

    return-void
.end method
