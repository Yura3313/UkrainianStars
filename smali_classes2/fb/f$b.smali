.class public final Lfb/f$b;
.super Ljava/lang/Object;
.source "SectionsDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lfb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfb/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfb/f;-><init>(Lfb/f$a;)V

    sput-object v0, Lfb/f$b;->a:Lfb/f;

    return-void
.end method
