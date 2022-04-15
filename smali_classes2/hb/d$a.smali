.class public Lhb/d$a;
.super Ljava/lang/Object;
.source "IMAppSessionStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lhb/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhb/d;

    invoke-direct {v0}, Lhb/d;-><init>()V

    sput-object v0, Lhb/d$a;->a:Lhb/d;

    return-void
.end method
